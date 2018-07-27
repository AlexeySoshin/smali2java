.class public Lcom/lifx/app/controller/themes/ThemeRunner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/lifx/app/controller/themes/ThemeRunner;->a:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/controller/themes/ThemeRunner;->a:Landroid/content/Context;

    .line 19
    return-void
.end method
