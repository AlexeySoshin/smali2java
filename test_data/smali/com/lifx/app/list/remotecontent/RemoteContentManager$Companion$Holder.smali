.class final Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Holder"
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;

.field private static final b:Lcom/lifx/app/list/remotecontent/RemoteContentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;

    invoke-direct {v0}, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;-><init>()V

    sput-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;->a:Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;

    new-instance v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/list/remotecontent/RemoteContentManager;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;->b:Lcom/lifx/app/list/remotecontent/RemoteContentManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lifx/app/list/remotecontent/RemoteContentManager;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/lifx/app/list/remotecontent/RemoteContentManager$Companion$Holder;->b:Lcom/lifx/app/list/remotecontent/RemoteContentManager;

    return-object v0
.end method
