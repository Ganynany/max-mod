.class public final synthetic Lncc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrcc;


# direct methods
.method public synthetic constructor <init>(Lrcc;I)V
    .locals 0

    iput p2, p0, Lncc;->a:I

    iput-object p1, p0, Lncc;->b:Lrcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lncc;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Linf;

    iget-object v1, p0, Lncc;->b:Lrcc;

    iget-object v2, v1, Lrcc;->i:Lorf;

    iget-object v1, v1, Lrcc;->j:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Linf;-><init>(Lorf;Lzs4;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lrnf;

    iget-object v1, p0, Lncc;->b:Lrcc;

    iget-object v2, v1, Lrcc;->i:Lorf;

    iget-object v1, v1, Lrcc;->j:Ljwh;

    check-cast v1, Lf8c;

    invoke-virtual {v1}, Lf8c;->b()Lzs4;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lrnf;-><init>(Lorf;Lzs4;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
