.class public final synthetic Llbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leuc;

.field public final synthetic c:Ls62;

.field public final synthetic d:Lzh0;


# direct methods
.method public synthetic constructor <init>(Leuc;Ls62;Lzh0;I)V
    .locals 0

    iput p4, p0, Llbk;->a:I

    iput-object p1, p0, Llbk;->b:Leuc;

    iput-object p2, p0, Llbk;->c:Ls62;

    iput-object p3, p0, Llbk;->d:Lzh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Llbk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llbk;->c:Ls62;

    iget-object v1, p0, Llbk;->d:Lzh0;

    iget-object v2, p0, Llbk;->b:Leuc;

    invoke-virtual {v2, v0, v1}, Leuc;->b(Ls62;Lzh0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Llbk;->c:Ls62;

    iget-object v1, p0, Llbk;->d:Lzh0;

    iget-object v2, p0, Llbk;->b:Leuc;

    invoke-virtual {v2, v0, v1}, Leuc;->b(Ls62;Lzh0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
