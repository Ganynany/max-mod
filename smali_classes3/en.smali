.class public final Len;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;


# instance fields
.field public final synthetic a:Lin;


# direct methods
.method public constructor <init>(Lin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Len;->a:Lin;

    return-void
.end method


# virtual methods
.method public final onNextFrameRendered(Lone/me/rlottie/RLottieDrawable;I)V
    .locals 1

    sget-object p2, Lbn;->o:Lbn;

    iget-object v0, p0, Len;->a:Lin;

    invoke-virtual {v0, p2}, Lin;->o(Lbn;)V

    invoke-virtual {p1, p0}, Lone/me/rlottie/RLottieDrawable;->removeOnNextFrameRenderedListener(Lone/me/rlottie/RLottieDrawable$OnNextFrameRenderedListener;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
