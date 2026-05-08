.class public final Lh3g;
.super Lfyg;
.source "SourceFile"


# static fields
.field public static final synthetic P0:I


# instance fields
.field public final L0:Lv5d;

.field public final M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

.field public final N0:Landroidx/appcompat/widget/AppCompatTextView;

.field public O0:Lgh7;


# direct methods
.method public constructor <init>(Lv5d;Lone/me/sdk/uikit/common/views/OneMeDraweeView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 1

    invoke-direct {p0, p4}, Lw5f;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lh3g;->L0:Lv5d;

    iput-object p2, p0, Lh3g;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iput-object p3, p0, Lh3g;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance p1, Lokd;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lokd;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p1}, Lld7;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p1, Lo2b;

    const/16 p2, 0x1a

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p4}, Lo2b;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    invoke-static {p1, p3}, Lhb9;->I(Lhf7;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic C(Lb69;)V
    .locals 0

    check-cast p1, Lgh7;

    invoke-virtual {p0, p1}, Lh3g;->I(Lgh7;)V

    return-void
.end method

.method public final I(Lgh7;)V
    .locals 3

    iput-object p1, p0, Lh3g;->O0:Lgh7;

    iget-object v0, p1, Lgh7;->a:Lfh7;

    iget-object v0, v0, Lfh7;->a:Leh7;

    invoke-virtual {v0}, Leh7;->c()Lo4;

    move-result-object v0

    instance-of v1, v0, Ltg7;

    iget-object v2, p0, Lh3g;->N0:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v0, Ltg7;

    iget v0, v0, Ltg7;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lug7;

    if-eqz v1, :cond_2

    check-cast v0, Lug7;

    iget-object v0, v0, Lug7;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lgh7;->b:Landroid/net/Uri;

    iget-object v0, p0, Lh3g;->M0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, La88;->d(Landroid/net/Uri;)La88;

    move-result-object p1

    const/4 v2, 0x1

    iput-boolean v2, p1, La88;->h:Z

    invoke-virtual {p1}, La88;->a()Lz78;

    move-result-object p1

    sget v2, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    invoke-virtual {v0, p1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    return-void

    :cond_1
    sget p1, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->I0:I

    invoke-virtual {v0, v1, v1}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->j(Lz78;Lz78;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
