.class public final synthetic Lyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Lm4k;


# direct methods
.method public synthetic constructor <init>(Lm4k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi;->a:Lm4k;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 1

    iget-object v0, p0, Lyi;->a:Lm4k;

    iget-object v0, v0, Lm4k;->c:Ljava/lang/Object;

    check-cast v0, Laj;

    iput p1, v0, Laj;->g:F

    return-void
.end method
