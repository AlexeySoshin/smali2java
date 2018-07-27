.class public abstract Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;
    }
.end annotation


# static fields
.field public static final a:Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;

.field private static final e:I


# instance fields
.field private b:J

.field private c:Z

.field private d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->a:Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;

    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    sput v0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .prologue
    .line 6
    sget v0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->e:I

    return v0
.end method

.method private final a(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    iput-wide p1, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->b:J

    .line 13
    iput-boolean v0, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->c:Z

    .line 14
    iput-byte v0, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->d:B

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 18
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 19
    :goto_0
    if-nez v1, :cond_4

    .line 21
    :cond_0
    const/4 v2, 0x6

    if-nez v1, :cond_6

    .line 25
    :cond_1
    if-nez v1, :cond_8

    .line 31
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0

    .line 18
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_0

    iget-wide v0, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->b:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->b:J

    sub-long/2addr v0, v2

    sget-object v2, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->a:Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;

    invoke-static {v2}, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;->a(Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;)I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 20
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->a(J)V

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v4, :cond_7

    .line 22
    iget-byte v0, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->d:B

    add-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->d:B

    goto :goto_1

    .line 24
    :cond_7
    iput-wide v6, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->b:J

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->c:Z

    if-nez v1, :cond_9

    .line 26
    iput-boolean v0, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->c:Z

    goto :goto_1

    .line 27
    :cond_9
    iget-byte v1, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->d:B

    if-ne v1, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->b:J

    sub-long/2addr v2, v4

    sget-object v1, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->a:Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;

    invoke-static {v1}, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;->a(Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector$Companion;)I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-gez v1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->a(FF)V

    .line 29
    iput-wide v6, p0, Lcom/lifx/app/edit/tile/SimpleTwoFingerDoubleTapDetector;->b:J

    goto :goto_2
.end method
