.class public final synthetic La42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh42;


# direct methods
.method public synthetic constructor <init>(Lh42;I)V
    .locals 0

    iput p2, p0, La42;->a:I

    iput-object p1, p0, La42;->b:Lh42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, La42;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, La42;->b:Lh42;

    iget-object p1, p1, Lh42;->r1:Lf42;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lf42;->m()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, La42;->b:Lh42;

    iget-object v0, p1, Lh42;->r1:Lf42;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lh42;->u1:Lau1;

    invoke-interface {v0, p1}, Lf42;->l(Lau1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
