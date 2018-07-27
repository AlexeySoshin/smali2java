.class public Lcom/lifx/app/util/AnimatedExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    const-class v0, Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lifx/app/util/AnimatedExpandableListView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    .line 128
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 136
    return-void
.end method

.method private getAnimationDuration()I
    .locals 1

    .prologue
    .line 241
    const/16 v0, 0x1f4

    return v0
.end method


# virtual methods
.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 3

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 145
    instance-of v0, p1, Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 146
    check-cast p1, Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iput-object p1, p0, Lcom/lifx/app/util/AnimatedExpandableListView;->b:Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    .line 147
    iget-object v0, p0, Lcom/lifx/app/util/AnimatedExpandableListView;->b:Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-static {v0, p0}, Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;->a(Lcom/lifx/app/util/AnimatedExpandableListView$AnimatedExpandableListAdapter;Lcom/lifx/app/util/AnimatedExpandableListView;)V

    .line 151
    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must implement AnimatedExpandableListAdapter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
