.class public final Lcom/lifx/app/util/Analytics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/analytics/Tracker;


# direct methods
.method public constructor <init>(Lcom/lifx/app/AnalyticsApplication;)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/lifx/app/AnalyticsApplication;->a()Lcom/google/android/gms/analytics/Tracker;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/util/Analytics;->a:Lcom/google/android/gms/analytics/Tracker;

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    check-cast v0, Lcom/google/android/gms/analytics/Tracker;

    iput-object v0, p0, Lcom/lifx/app/util/Analytics;->a:Lcom/google/android/gms/analytics/Tracker;

    goto :goto_0
.end method

.method public static bridge synthetic a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move-object v4, v5

    .line 21
    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/lifx/app/util/Analytics;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object v5, p5

    goto :goto_1

    :cond_1
    move-object v4, p4

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;-><init>()V

    .line 23
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {v0, p3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 26
    :cond_0
    if-eqz p2, :cond_1

    .line 27
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->c(Ljava/lang/String;)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;

    .line 32
    :cond_2
    if-eqz p5, :cond_3

    .line 33
    nop

    .line 34
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->a(J)Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    nop

    .line 37
    nop

    .line 40
    :cond_3
    iget-object v1, p0, Lcom/lifx/app/util/Analytics;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/analytics/Tracker;->a(Ljava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/lifx/app/util/Analytics;->a:Lcom/google/android/gms/analytics/Tracker;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/HitBuilders$EventBuilder;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/analytics/Tracker;->a(Ljava/util/Map;)V

    .line 42
    :cond_5
    return-void

    .line 35
    :catch_0
    move-exception v1

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t parse value : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/lifx/core/util/Log;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0
.end method
