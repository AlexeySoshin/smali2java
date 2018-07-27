.class public Lcom/lifx/app/list/tiles/LiveTileButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Target;


# static fields
.field private static m:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Ljava/lang/String;

.field private K:Landroid/widget/TextView;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Integer;

.field private N:Lcom/facebook/rebound/Spring;

.field private O:Landroid/animation/ValueAnimator;

.field private P:Lcom/lifx/app/list/tiles/GridElementType;

.field private Q:Z

.field private R:Z

.field private S:Landroid/graphics/Bitmap;

.field private T:Ljava/lang/String;

.field private U:Landroid/graphics/Paint;

.field private V:Landroid/graphics/Rect;

.field final a:Landroid/os/Handler;

.field b:Ljava/lang/Runnable;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Float;

.field private j:Ljava/lang/Boolean;

.field private k:I

.field private l:I

.field private n:I

.field private o:Landroid/graphics/Paint$Style;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/Float;

.field private x:Ljava/lang/Integer;

.field private y:Landroid/graphics/drawable/BitmapDrawable;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0xe

    sput v0, Lcom/lifx/app/list/tiles/LiveTileButton;->m:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 55
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->g:Ljava/lang/Integer;

    .line 56
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->h:Ljava/lang/Integer;

    .line 59
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->i:Ljava/lang/Float;

    .line 60
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->j:Ljava/lang/Boolean;

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->o:Landroid/graphics/Paint$Style;

    .line 72
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->p:Z

    .line 73
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->q:Z

    .line 74
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->r:Z

    .line 77
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->s:Z

    .line 78
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->t:Z

    .line 79
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->u:Z

    .line 80
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->v:Z

    .line 81
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->w:Ljava/lang/Float;

    .line 84
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->x:Ljava/lang/Integer;

    .line 89
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->A:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->B:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->C:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->D:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->E:Landroid/widget/TextView;

    .line 94
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->F:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->G:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->H:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->I:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->J:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->K:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->L:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->M:Ljava/lang/Integer;

    .line 116
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->Q:Z

    .line 117
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->R:Z

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->a:Landroid/os/Handler;

    .line 247
    new-instance v0, Lcom/lifx/app/list/tiles/LiveTileButton$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/list/tiles/LiveTileButton$3;-><init>(Lcom/lifx/app/list/tiles/LiveTileButton;)V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->b:Ljava/lang/Runnable;

    .line 340
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->U:Landroid/graphics/Paint;

    .line 342
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->V:Landroid/graphics/Rect;

    .line 128
    invoke-direct {p0, p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Landroid/content/Context;)V

    .line 130
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0500e7

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 132
    const v0, 0x7f120101

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->E:Landroid/widget/TextView;

    .line 133
    const v0, 0x7f120103

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->F:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f120106

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->G:Landroid/widget/TextView;

    .line 135
    const v0, 0x7f120107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->H:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p0, v2}, Lcom/lifx/app/list/tiles/LiveTileButton;->setLongClickable(Z)V

    .line 139
    const v0, 0x7f1202b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->I:Landroid/view/View;

    .line 141
    invoke-virtual {p0, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->addView(Landroid/view/View;)V

    .line 143
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->c()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/facebook/rebound/SpringSystem;->b()Lcom/facebook/rebound/Spring;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->N:Lcom/facebook/rebound/Spring;

    .line 147
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->N:Lcom/facebook/rebound/Spring;

    new-instance v1, Lcom/facebook/rebound/SpringConfig;

    const-wide v2, 0x407f400000000000L    # 500.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rebound/SpringConfig;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->a(Lcom/facebook/rebound/SpringConfig;)Lcom/facebook/rebound/Spring;

    .line 149
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->N:Lcom/facebook/rebound/Spring;

    new-instance v1, Lcom/lifx/app/list/tiles/LiveTileButton$1;

    invoke-direct {v1, p0}, Lcom/lifx/app/list/tiles/LiveTileButton$1;-><init>(Lcom/lifx/app/list/tiles/LiveTileButton;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->a(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 163
    new-instance v0, Lcom/lifx/app/list/tiles/LiveTileButton$2;

    invoke-direct {v0, p0}, Lcom/lifx/app/list/tiles/LiveTileButton$2;-><init>(Lcom/lifx/app/list/tiles/LiveTileButton;)V

    invoke-virtual {p0, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 194
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 236
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->g:Ljava/lang/Integer;

    .line 56
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->h:Ljava/lang/Integer;

    .line 59
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->i:Ljava/lang/Float;

    .line 60
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->j:Ljava/lang/Boolean;

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->o:Landroid/graphics/Paint$Style;

    .line 72
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->p:Z

    .line 73
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->q:Z

    .line 74
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->r:Z

    .line 77
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->s:Z

    .line 78
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->t:Z

    .line 79
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->u:Z

    .line 80
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->v:Z

    .line 81
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->w:Ljava/lang/Float;

    .line 84
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->x:Ljava/lang/Integer;

    .line 89
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->A:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->B:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->C:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->D:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->E:Landroid/widget/TextView;

    .line 94
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->F:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->G:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->H:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->I:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->J:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->K:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->L:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->M:Ljava/lang/Integer;

    .line 116
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->Q:Z

    .line 117
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->R:Z

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->a:Landroid/os/Handler;

    .line 247
    new-instance v0, Lcom/lifx/app/list/tiles/LiveTileButton$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/list/tiles/LiveTileButton$3;-><init>(Lcom/lifx/app/list/tiles/LiveTileButton;)V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->b:Ljava/lang/Runnable;

    .line 340
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->U:Landroid/graphics/Paint;

    .line 342
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->V:Landroid/graphics/Rect;

    .line 237
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 55
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->g:Ljava/lang/Integer;

    .line 56
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->h:Ljava/lang/Integer;

    .line 59
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->i:Ljava/lang/Float;

    .line 60
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->j:Ljava/lang/Boolean;

    .line 69
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->o:Landroid/graphics/Paint$Style;

    .line 72
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->p:Z

    .line 73
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->q:Z

    .line 74
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->r:Z

    .line 77
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->s:Z

    .line 78
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->t:Z

    .line 79
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->u:Z

    .line 80
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->v:Z

    .line 81
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->w:Ljava/lang/Float;

    .line 84
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->x:Ljava/lang/Integer;

    .line 89
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->A:Ljava/lang/String;

    .line 90
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->B:Ljava/lang/String;

    .line 91
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->C:Ljava/lang/String;

    .line 92
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->D:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->E:Landroid/widget/TextView;

    .line 94
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->F:Landroid/widget/TextView;

    .line 95
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->G:Landroid/widget/TextView;

    .line 96
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->H:Landroid/widget/TextView;

    .line 98
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->I:Landroid/view/View;

    .line 100
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->J:Ljava/lang/String;

    .line 101
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->K:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->L:Ljava/lang/String;

    .line 105
    iput-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->M:Ljava/lang/Integer;

    .line 116
    iput-boolean v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->Q:Z

    .line 117
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->R:Z

    .line 246
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->a:Landroid/os/Handler;

    .line 247
    new-instance v0, Lcom/lifx/app/list/tiles/LiveTileButton$3;

    invoke-direct {v0, p0}, Lcom/lifx/app/list/tiles/LiveTileButton$3;-><init>(Lcom/lifx/app/list/tiles/LiveTileButton;)V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->b:Ljava/lang/Runnable;

    .line 340
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->U:Landroid/graphics/Paint;

    .line 342
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->V:Landroid/graphics/Rect;

    .line 243
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 244
    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 3

    .prologue
    .line 318
    const/4 v0, 0x1

    int-to-float v1, p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/lifx/app/list/tiles/LiveTileButton;)Lcom/facebook/rebound/Spring;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->N:Lcom/facebook/rebound/Spring;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 199
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 208
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->c:Landroid/content/Context;

    .line 210
    invoke-virtual {p0, v3}, Lcom/lifx/app/list/tiles/LiveTileButton;->setOrientation(I)V

    .line 212
    if-eqz p2, :cond_0

    .line 214
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    .line 215
    const/4 v0, 0x6

    iput v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->l:I

    .line 216
    const/4 v0, 0x2

    iput v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    .line 225
    :goto_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    iget v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 228
    iget v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    iget v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    iget v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    iget v4, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/lifx/app/list/tiles/LiveTileButton;->setPadding(IIII)V

    .line 229
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->setBackgroundColor(I)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 232
    return-void

    .line 220
    :cond_0
    invoke-direct {p0, p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    .line 221
    sget v0, Lcom/lifx/app/list/tiles/LiveTileButton;->m:I

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    .line 222
    sget-object v0, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    invoke-virtual {v0, p1}, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->l:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 345
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->V:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 346
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->V:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 347
    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 348
    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->V:Landroid/graphics/Rect;

    invoke-virtual {p2, p3, v1, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 349
    int-to-float v1, v0

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->V:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->V:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 350
    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 351
    invoke-virtual {p1, p3, v1, v0, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 352
    return-void
.end method

.method static synthetic a(Lcom/lifx/app/list/tiles/LiveTileButton;Z)Z
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->Q:Z

    return p1
.end method

.method private b(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 324
    sget-object v1, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment;->a:Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, p1, v2, v3}, Lcom/lifx/app/dashboard/ExperimentalLightsGridFragment$Companion;->a(Landroid/content/Context;Ljava/lang/Integer;F)I

    move-result v1

    .line 326
    div-int/2addr v0, v1

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/lifx/app/list/tiles/LiveTileButton;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->Q:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 527
    const/4 v0, 0x0

    .line 529
    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->x:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 531
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->x:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 542
    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 562
    :goto_1
    return-void

    .line 533
    :cond_1
    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->z:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 535
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->z:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_0

    .line 537
    :cond_2
    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->T:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 539
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->T:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_0

    .line 547
    :cond_3
    iget-boolean v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->s:Z

    if-eqz v1, :cond_4

    .line 548
    iget v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    iget v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 549
    invoke-virtual {v0, v1, v1}, Lcom/squareup/picasso/RequestCreator;->a(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 552
    :cond_4
    iget-boolean v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->t:Z

    if-eqz v1, :cond_6

    .line 554
    new-instance v1, Lcom/lifx/app/util/RingTransform;

    iget v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->l:I

    invoke-direct {v1, v2}, Lcom/lifx/app/util/RingTransform;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 561
    :cond_5
    :goto_2
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Target;)V

    goto :goto_1

    .line 556
    :cond_6
    iget-boolean v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->u:Z

    if-eqz v1, :cond_5

    .line 558
    new-instance v1, Lcom/lifx/app/util/CircleTransform;

    invoke-direct {v1}, Lcom/lifx/app/util/CircleTransform;-><init>()V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->a(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 256
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->A:Ljava/lang/String;

    .line 257
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->B:Ljava/lang/String;

    .line 258
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->C:Ljava/lang/String;

    .line 259
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->D:Ljava/lang/String;

    .line 260
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->J:Ljava/lang/String;

    .line 261
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->x:Ljava/lang/Integer;

    .line 262
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->y:Landroid/graphics/drawable/BitmapDrawable;

    .line 263
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->z:Ljava/lang/String;

    .line 264
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->T:Ljava/lang/String;

    .line 266
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    .line 267
    iput-boolean v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->s:Z

    .line 268
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->t:Z

    .line 269
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->u:Z

    .line 270
    iput-boolean v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->v:Z

    .line 271
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->w:Ljava/lang/Float;

    .line 273
    iput-boolean v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->p:Z

    .line 274
    iput-boolean v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->q:Z

    .line 275
    iput-boolean v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->r:Z

    .line 277
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->f:Ljava/lang/Integer;

    .line 278
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->g:Ljava/lang/Integer;

    .line 279
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->h:Ljava/lang/Integer;

    .line 280
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->e:Ljava/lang/Integer;

    .line 281
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->d:Ljava/lang/String;

    .line 282
    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->i:Ljava/lang/Float;

    .line 284
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->E:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->F:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->F:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->G:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->G:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->H:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->K:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    :cond_4
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 203
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getHeight()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    .line 204
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    .line 771
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->invalidate()V

    .line 772
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 417
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->i:Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 420
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getStartAngle()I

    move-result v1

    .line 422
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getSweepAngle()F

    move-result v0

    .line 426
    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    .line 428
    const v0, 0x43b38000    # 359.0f

    .line 431
    :cond_0
    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    .line 434
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 435
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 436
    iget-object v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    iget v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->l:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 438
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 440
    iget v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 441
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 442
    iget v5, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v5, v3

    iget v6, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v6, v3

    iget v7, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v7, v3

    iget v8, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v3, v8

    invoke-virtual {v4, v5, v6, v7, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 443
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 445
    int-to-float v5, v1

    invoke-virtual {v3, v4, v5, v0, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 447
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 450
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 451
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 453
    iget v4, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    sub-int/2addr v6, v7

    int-to-float v7, v1

    invoke-static {v4, v5, v6, v7}, Lcom/lifx/app/util/ViewUtil;->a(IIIF)Landroid/graphics/Point;

    move-result-object v4

    .line 454
    iget v5, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v5, v5, 0x2

    iget v6, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v6, v6, 0x2

    iget v7, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v7, v7, 0x2

    iget v8, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    sub-int/2addr v7, v8

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {v5, v6, v7, v0}, Lcom/lifx/app/util/ViewUtil;->a(IIIF)Landroid/graphics/Point;

    move-result-object v0

    .line 456
    iget v1, v4, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v5, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->l:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 457
    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v4, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->l:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v1, v0, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 458
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 459
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 460
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setFlags(I)V

    .line 461
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 465
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 777
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->c()V

    .line 480
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 484
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 487
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 489
    new-instance v1, Landroid/graphics/LightingColorFilter;

    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->g:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 490
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 494
    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 497
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->w:Ljava/lang/Float;

    if-eqz v1, :cond_3

    .line 499
    iget v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    if-nez v1, :cond_1

    .line 501
    const/16 v1, 0x4c

    .line 502
    iput v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    .line 503
    invoke-virtual {p0, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->setMinimumHeight(I)V

    .line 504
    invoke-virtual {p0, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->setMinimumWidth(I)V

    .line 507
    :cond_1
    iget v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->w:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 508
    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v1

    iget-object v4, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 510
    iget-object v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v7, v2, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v7, v7, 0x2

    div-int/lit8 v8, v1, 0x2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    iget v8, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v8

    int-to-float v2, v2

    iget v8, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v8

    int-to-float v1, v1

    invoke-direct {v5, v6, v7, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 522
    :cond_2
    :goto_0
    return-void

    .line 512
    :cond_3
    iget-boolean v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->v:Z

    if-eqz v1, :cond_4

    .line 514
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 519
    :cond_4
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v4, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 782
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 566
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 568
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->o:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 569
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 571
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 573
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 574
    iget v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->l:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 575
    iget v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->k:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->n:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 576
    return-void
.end method

.method public getAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 735
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->O:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getBrightness()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->i:Ljava/lang/Float;

    return-object v0
.end method

.method public getCenterImagePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->z:Ljava/lang/String;

    return-object v0
.end method

.method public getCenterText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->J:Ljava/lang/String;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->L:Ljava/lang/String;

    return-object v0
.end method

.method public getPowerState()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getScrollWipeDuration()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->M:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStartAngle()I
    .locals 1

    .prologue
    .line 469
    const/16 v0, -0x5a

    return v0
.end method

.method public getSweepAngle()F
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->i:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getType()Lcom/lifx/app/list/tiles/GridElementType;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->P:Lcom/lifx/app/list/tiles/GridElementType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 358
    iget-boolean v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->q:Z

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->c(Landroid/graphics/Canvas;)V

    .line 364
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->b(Landroid/graphics/Canvas;)V

    .line 366
    iget-boolean v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->p:Z

    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {p0, p1}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Landroid/graphics/Canvas;)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->J:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 374
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->U:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110072

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/support/v4/content/res/ResourcesCompat;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 375
    sget-object v0, Lcom/lifx/app/util/AppPreferences;->a:Lcom/lifx/app/util/AppPreferences;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lifx/app/util/AppPreferences;->b(Landroid/content/Context;)Z

    move-result v0

    .line 376
    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->U:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_7

    const v0, 0x7f0d0060

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 378
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->U:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->J:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1}, Lcom/lifx/app/list/tiles/LiveTileButton;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/String;)V

    .line 382
    :cond_2
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->A:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 384
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->E:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->E:Landroid/widget/TextView;

    sget-object v1, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->c(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 390
    :cond_3
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->B:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 392
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->F:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 395
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->F:Landroid/widget/TextView;

    sget-object v1, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->d(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->C:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 399
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->G:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 402
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->G:Landroid/widget/TextView;

    sget-object v1, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 404
    :cond_5
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->D:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 406
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->H:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->h:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 409
    iget-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->H:Landroid/widget/TextView;

    sget-object v1, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->a:Lcom/lifx/app/dashboard/LegacyDashboardSizings;

    iget-object v2, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->c:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/lifx/app/dashboard/LegacyDashboardSizings;->e(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 412
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 413
    return-void

    .line 376
    :cond_7
    const v0, 0x7f0d005f

    goto/16 :goto_0
.end method

.method public setAMPMText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->B:Ljava/lang/String;

    .line 639
    return-void
.end method

.method public setAnimator(Landroid/animation/ValueAnimator;)V
    .locals 0

    .prologue
    .line 730
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->O:Landroid/animation/ValueAnimator;

    .line 731
    return-void
.end method

.method public setArcColor(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->e:Ljava/lang/Integer;

    .line 332
    return-void
.end method

.method public setBottomSubHeadingText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->D:Ljava/lang/String;

    .line 649
    return-void
.end method

.method public setBrightness(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->i:Ljava/lang/Float;

    .line 337
    return-void
.end method

.method public setCenterImage(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->x:Ljava/lang/Integer;

    .line 581
    invoke-virtual {p0}, Lcom/lifx/app/list/tiles/LiveTileButton;->invalidate()V

    .line 582
    return-void
.end method

.method public setCenterImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    .line 599
    return-void
.end method

.method public setCenterImageBitmapDrawable(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .prologue
    .line 586
    if-eqz p1, :cond_0

    .line 588
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    .line 594
    :goto_0
    return-void

    .line 592
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->S:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public setCenterImagePath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 789
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->z:Ljava/lang/String;

    .line 790
    return-void
.end method

.method public setCenterImageUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 793
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->T:Ljava/lang/String;

    .line 794
    return-void
.end method

.method public setCenterText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->J:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public setCircleColor(I)V
    .locals 1

    .prologue
    .line 613
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->f:Ljava/lang/Integer;

    .line 614
    return-void
.end method

.method public setCircleCropImage(Z)V
    .locals 0

    .prologue
    .line 678
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->u:Z

    .line 679
    return-void
.end method

.method public setCircleStyle(Landroid/graphics/Paint$Style;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->o:Landroid/graphics/Paint$Style;

    .line 624
    return-void
.end method

.method public setDrawArc(Z)V
    .locals 0

    .prologue
    .line 603
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->p:Z

    .line 604
    return-void
.end method

.method public setDrawCircle(Z)V
    .locals 0

    .prologue
    .line 608
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->q:Z

    .line 609
    return-void
.end method

.method public setDrawImageCentered(Z)V
    .locals 0

    .prologue
    .line 683
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->v:Z

    .line 684
    return-void
.end method

.method public setDrawImageScaling(F)V
    .locals 1

    .prologue
    .line 750
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->w:Ljava/lang/Float;

    .line 751
    return-void
.end method

.method public setHeadingText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 633
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->A:Ljava/lang/String;

    .line 634
    return-void
.end method

.method public setImageColor(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->g:Ljava/lang/Integer;

    .line 619
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 765
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->L:Ljava/lang/String;

    .line 766
    return-void
.end method

.method public setPopulateImageCache(Z)V
    .locals 0

    .prologue
    .line 755
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->R:Z

    .line 756
    return-void
.end method

.method public setPowerState(Lcom/lifx/core/model/PowerState;)V
    .locals 1

    .prologue
    .line 703
    sget-object v0, Lcom/lifx/core/model/PowerState;->OFF:Lcom/lifx/core/model/PowerState;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->j:Ljava/lang/Boolean;

    .line 704
    return-void

    .line 703
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setPowerState(Z)V
    .locals 1

    .prologue
    .line 698
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->j:Ljava/lang/Boolean;

    .line 699
    return-void
.end method

.method public setResizeImage(Z)V
    .locals 0

    .prologue
    .line 668
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->s:Z

    .line 669
    return-void
.end method

.method public setRingCropImage(Z)V
    .locals 0

    .prologue
    .line 673
    iput-boolean p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->t:Z

    .line 674
    return-void
.end method

.method public setScrollWipeDuration(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->M:Ljava/lang/Integer;

    .line 726
    return-void
.end method

.method public setTextColor(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->h:Ljava/lang/Integer;

    .line 629
    return-void
.end method

.method public setTileId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 663
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->d:Ljava/lang/String;

    .line 664
    return-void
.end method

.method public setTopSubHeadingText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 643
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->C:Ljava/lang/String;

    .line 644
    return-void
.end method

.method public setType(Lcom/lifx/app/list/tiles/GridElementType;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/lifx/app/list/tiles/LiveTileButton;->P:Lcom/lifx/app/list/tiles/GridElementType;

    .line 746
    return-void
.end method
