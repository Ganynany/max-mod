.class public final synthetic Lp9i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhnc;


# direct methods
.method public synthetic constructor <init>(Lhnc;I)V
    .locals 0

    iput p2, p0, Lp9i;->a:I

    iput-object p1, p0, Lp9i;->b:Lhnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lp9i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp9i;->b:Lhnc;

    check-cast v0, Lbnc;

    iget-object v0, v0, Lbnc;->a:Lre7;

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lp9i;->b:Lhnc;

    check-cast v0, Lgnc;

    invoke-virtual {v0}, Lgnc;->a()Lre7;

    move-result-object v0

    invoke-interface {v0, p1}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
