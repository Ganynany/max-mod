.class public final synthetic Luq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llh5;

.field public final synthetic c:Lp91;


# direct methods
.method public synthetic constructor <init>(Llh5;Lp91;I)V
    .locals 0

    iput p3, p0, Luq1;->a:I

    iput-object p1, p0, Luq1;->b:Llh5;

    iput-object p2, p0, Luq1;->c:Lp91;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, Luq1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Luq1;->c:Lp91;

    iget-wide v0, p1, Lp91;->c:J

    iget-object p1, p0, Luq1;->b:Llh5;

    invoke-virtual {p1, v0, v1}, Llh5;->i(J)V

    return-void

    :pswitch_0
    iget-object p1, p0, Luq1;->c:Lp91;

    iget-wide v0, p1, Lp91;->c:J

    iget-object p1, p0, Luq1;->b:Llh5;

    invoke-virtual {p1, v0, v1}, Llh5;->i(J)V

    return-void

    :pswitch_1
    iget-object p1, p0, Luq1;->c:Lp91;

    iget-wide v0, p1, Lp91;->c:J

    iget-object p1, p0, Luq1;->b:Llh5;

    invoke-virtual {p1, v0, v1}, Llh5;->i(J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
