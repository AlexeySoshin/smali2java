.class public Lcom/lifx/app/AnalyticsApplication;
.super Landroid/app/Application;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/google/android/gms/analytics/Tracker;
    .locals 2

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lifx/app/AnalyticsApplication;->a:Lcom/google/android/gms/analytics/Tracker;

    if-nez v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v0

    .line 39
    const-string v1, "UA-35079073-10"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/AnalyticsApplication;->a:Lcom/google/android/gms/analytics/Tracker;

    .line 42
    iget-object v0, p0, Lcom/lifx/app/AnalyticsApplication;->a:Lcom/google/android/gms/analytics/Tracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->a(Z)V

    .line 46
    iget-object v0, p0, Lcom/lifx/app/AnalyticsApplication;->a:Lcom/google/android/gms/analytics/Tracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->c(Z)V

    .line 49
    iget-object v0, p0, Lcom/lifx/app/AnalyticsApplication;->a:Lcom/google/android/gms/analytics/Tracker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/Tracker;->b(Z)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/AnalyticsApplication;->a:Lcom/google/android/gms/analytics/Tracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
