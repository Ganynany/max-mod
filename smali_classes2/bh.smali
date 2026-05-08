.class public final Lbh;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lch;


# direct methods
.method public constructor <init>(Lch;)V
    .locals 0

    iput-object p1, p0, Lbh;->a:Lch;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbh;->a:Lch;

    invoke-virtual {v0, p1}, Lch;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lbh;->a:Lch;

    invoke-virtual {v0, p1}, Lch;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
