.class public final Lcom/lifx/app/daydusk/segments/WakeUpUIProperties;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lifx/core/model/daydusk/SegmentUIProperties;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const v0, 0x7f02014c

    iput v0, p0, Lcom/lifx/app/daydusk/segments/WakeUpUIProperties;->a:I

    .line 8
    const v0, 0x7f1100c6

    iput v0, p0, Lcom/lifx/app/daydusk/segments/WakeUpUIProperties;->b:I

    .line 9
    const v0, 0x7f0a00c4

    iput v0, p0, Lcom/lifx/app/daydusk/segments/WakeUpUIProperties;->c:I

    return-void
.end method


# virtual methods
.method public getIcon()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/lifx/app/daydusk/segments/WakeUpUIProperties;->a:I

    return v0
.end method

.method public getIconColor()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/lifx/app/daydusk/segments/WakeUpUIProperties;->b:I

    return v0
.end method

.method public getLabel()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/lifx/app/daydusk/segments/WakeUpUIProperties;->c:I

    return v0
.end method
