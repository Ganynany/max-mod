.class public final synthetic Lrgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsgb;


# direct methods
.method public synthetic constructor <init>(Lsgb;I)V
    .locals 0

    iput p2, p0, Lrgb;->a:I

    iput-object p1, p0, Lrgb;->b:Lsgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrgb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrgb;->b:Lsgb;

    iget-object v1, v0, Lsgb;->Z:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Lsgb;->z0:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Lsgb;->Y:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v1, v0, Lsgb;->A0:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lsgb;->C0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrgb;->b:Lsgb;

    iget-object v0, v0, Lk3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
