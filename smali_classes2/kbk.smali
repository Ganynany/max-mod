.class public final synthetic Lkbk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leuc;

.field public final synthetic c:Lzh0;


# direct methods
.method public synthetic constructor <init>(Leuc;Lzh0;I)V
    .locals 0

    iput p3, p0, Lkbk;->a:I

    iput-object p1, p0, Lkbk;->b:Leuc;

    iput-object p2, p0, Lkbk;->c:Lzh0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ls62;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lkbk;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkbk;->b:Leuc;

    iget-object v1, v0, Leuc;->c:Ljava/lang/Object;

    check-cast v1, Lk7g;

    new-instance v2, Llbk;

    const/4 v3, 0x1

    iget-object v4, p0, Lkbk;->c:Lzh0;

    invoke-direct {v2, v0, p1, v4, v3}, Llbk;-><init>(Leuc;Ls62;Lzh0;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setLinearZoom"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkbk;->b:Leuc;

    iget-object v1, v0, Leuc;->c:Ljava/lang/Object;

    check-cast v1, Lk7g;

    new-instance v2, Llbk;

    const/4 v3, 0x0

    iget-object v4, p0, Lkbk;->c:Lzh0;

    invoke-direct {v2, v0, p1, v4, v3}, Llbk;-><init>(Leuc;Ls62;Lzh0;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "setZoomRatio"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
