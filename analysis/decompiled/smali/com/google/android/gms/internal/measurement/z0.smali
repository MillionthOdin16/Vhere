.class public interface abstract Lcom/google/android/gms/internal/measurement/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract getAppInstanceId(Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract getCurrentScreenName(Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract getGmpAppId(Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract getSessionId(Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract getTestFlag(Lcom/google/android/gms/internal/measurement/C0;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(LC0/a;Lcom/google/android/gms/internal/measurement/M0;J)V
.end method

.method public abstract isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/C0;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/C0;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;LC0/a;LC0/a;LC0/a;)V
.end method

.method public abstract onActivityCreated(LC0/a;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityCreatedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(LC0/a;J)V
.end method

.method public abstract onActivityDestroyedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;J)V
.end method

.method public abstract onActivityPaused(LC0/a;J)V
.end method

.method public abstract onActivityPausedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;J)V
.end method

.method public abstract onActivityResumed(LC0/a;J)V
.end method

.method public abstract onActivityResumedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;J)V
.end method

.method public abstract onActivitySaveInstanceState(LC0/a;Lcom/google/android/gms/internal/measurement/C0;J)V
.end method

.method public abstract onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;Lcom/google/android/gms/internal/measurement/C0;J)V
.end method

.method public abstract onActivityStarted(LC0/a;J)V
.end method

.method public abstract onActivityStartedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;J)V
.end method

.method public abstract onActivityStopped(LC0/a;J)V
.end method

.method public abstract onActivityStoppedByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/C0;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/J0;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/G0;)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(LC0/a;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/O0;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lcom/google/android/gms/internal/measurement/J0;)V
.end method

.method public abstract setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/L0;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setSgtmDebugInfo(Landroid/content/Intent;)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;LC0/a;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/J0;)V
.end method
