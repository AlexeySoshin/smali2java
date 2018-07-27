.class final Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt;->a(Lio/reactivex/Observable;Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/AnalyticsApplication;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/lifx/app/AnalyticsApplication;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;->a:Lcom/lifx/app/AnalyticsApplication;

    iput-object p2, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 159
    iget-object v0, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;->a:Lcom/lifx/app/AnalyticsApplication;

    invoke-static {v0}, Lcom/lifx/app/LifxApplication;->a(Lcom/lifx/app/AnalyticsApplication;)Lcom/lifx/app/util/Analytics;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/lifx/app/controller/color/ObservableToCommandExtensionsKt$bindToAnalytics$1;->d:Ljava/lang/String;

    const/16 v6, 0x10

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v0 .. v7}, Lcom/lifx/app/util/Analytics;->a(Lcom/lifx/app/util/Analytics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    return-void
.end method
