.class final Lcom/lifx/app/VariantConfig$1;
.super Lnet/hockeyapp/android/CrashManagerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/VariantConfig;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/lifx/app/VariantConfig$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lnet/hockeyapp/android/CrashManagerListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/lifx/app/VariantConfig$1;->a:Ljava/lang/String;

    return-object v0
.end method
