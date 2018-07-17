.class public interface abstract Lcom/lifx/app/FragmentCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/lifx/app/util/OnServiceBoundListener;)V
.end method
And smali/com/lifx/app/MainActivity$4.smali

.class Lcom/lifx/app/MainActivity$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lifx/app/MainActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lifx/app/MainActivity;


# direct methods
.method constructor <init>(Lcom/lifx/app/MainActivity;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/lifx/app/MainActivity$4;->a:Lcom/lifx/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/lifx/app/MainActivity$4;->a:Lcom/lifx/app/MainActivity;

    invoke-virtual {v0}, Lcom/lifx/app/MainActivity;->u()V

    .line 413
    return-void
.end method