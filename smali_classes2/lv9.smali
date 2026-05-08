.class public final synthetic Llv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsv9;

.field public final synthetic c:Lwz9;


# direct methods
.method public synthetic constructor <init>(Lsv9;Lwz9;I)V
    .locals 0

    iput p3, p0, Llv9;->a:I

    iput-object p1, p0, Llv9;->b:Lsv9;

    iput-object p2, p0, Llv9;->c:Lwz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lh38;I)V
    .locals 3

    iget v0, p0, Llv9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    iget-object v1, p0, Llv9;->c:Lwz9;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lwz9;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1, v2}, Lh38;->M(Lb38;ILandroid/os/Bundle;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llv9;->b:Lsv9;

    iget-object v0, v0, Lsv9;->c:Lbw9;

    const/4 v1, 0x1

    iget-object v2, p0, Llv9;->c:Lwz9;

    invoke-virtual {v2, v1}, Lwz9;->d(Z)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {p1, v0, p2, v1}, Lh38;->G(Lb38;ILandroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
