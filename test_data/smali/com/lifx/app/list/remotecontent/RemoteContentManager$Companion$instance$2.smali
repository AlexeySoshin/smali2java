.class final Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/list/remotecontent/RemoteContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lcom/lifx/app/list/remotecontent/RemoteContentManager;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$instance$2;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/app/list/remotecontent/RemoteContentManager;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;

    invoke-virtual {v0}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;->a()Lcom/lifx/app/list/remotecontent/RemoteContentManager;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$instance$2;->a()Lcom/lifx/app/list/remotecontent/RemoteContentManager;

    move-result-object v0

    return-object v0
.end method
