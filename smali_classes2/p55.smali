.class public final synthetic Lp55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz69;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyf;

.field public final synthetic c:Ls77;


# direct methods
.method public synthetic constructor <init>(Lyf;Ls77;Ld45;I)V
    .locals 0

    iput p4, p0, Lp55;->a:I

    iput-object p1, p0, Lp55;->b:Lyf;

    iput-object p2, p0, Lp55;->c:Ls77;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lp55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp55;->c:Ls77;

    check-cast p1, Lzf;

    iget-object v1, p0, Lp55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->N(Lyf;Ls77;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp55;->c:Ls77;

    check-cast p1, Lzf;

    iget-object v1, p0, Lp55;->b:Lyf;

    invoke-interface {p1, v1, v0}, Lzf;->c0(Lyf;Ls77;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
