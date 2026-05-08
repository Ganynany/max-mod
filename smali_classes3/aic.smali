.class public final synthetic Laic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgic;


# direct methods
.method public synthetic constructor <init>(Lgic;I)V
    .locals 0

    iput p2, p0, Laic;->a:I

    iput-object p1, p0, Laic;->b:Lgic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Laic;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Laic;->b:Lgic;

    iget-object p1, p1, Lgic;->J0:Ljava/lang/Object;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj9c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Laic;->b:Lgic;

    invoke-virtual {p1}, Lgic;->b()V

    iget-object p1, p1, Lgic;->A0:Lcic;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcic;->u()V

    :cond_0
    return-void

    :pswitch_1
    iget-object p1, p0, Laic;->b:Lgic;

    invoke-virtual {p1}, Lgic;->d()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
