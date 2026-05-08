.class public final Ly3g;
.super Lw5f;
.source "SourceFile"


# static fields
.field public static final synthetic R0:I


# instance fields
.field public final L0:Lxz9;

.field public final M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final N0:Landroidx/appcompat/widget/AppCompatImageView;

.field public O0:Lv3g;

.field public P0:Landroid/net/Uri;

.field public Q0:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lxz9;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;)V
    .locals 0

    invoke-direct {p0, p5}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ly3g;->L0:Lxz9;

    iput-object p2, p0, Ly3g;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p4, p0, Ly3g;->N0:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p1, Lx3g;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lx3g;-><init>(Ly3g;I)V

    invoke-static {p2, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lx3g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lx3g;-><init>(Ly3g;I)V

    invoke-static {p3, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
