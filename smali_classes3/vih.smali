.class public final synthetic Lvih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwih;


# direct methods
.method public synthetic constructor <init>(Lwih;I)V
    .locals 0

    iput p2, p0, Lvih;->a:I

    iput-object p1, p0, Lvih;->b:Lwih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lvih;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lffe;

    iget-object v0, p0, Lvih;->b:Lwih;

    iget-object v1, v0, Lwih;->a:Lhfe;

    iget-object v1, v1, Lhfe;->b:Ldfe;

    new-instance v2, Lvih;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lvih;-><init>(Lwih;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ldfe;->k(Lffe;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvih;->b:Lwih;

    check-cast p1, Lffe;

    invoke-static {v0, p1}, Lwih;->I(Lwih;Lffe;)V

    return-void

    :pswitch_1
    check-cast p1, Lffe;

    iget-object p1, p0, Lvih;->b:Lwih;

    iget-object v0, p1, Lwih;->a:Lhfe;

    iget-object v1, v0, Lhfe;->b:Ldfe;

    new-instance v2, Luih;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Luih;-><init>(Lwih;I)V

    iget v0, v0, Lhfe;->a:I

    int-to-long v3, v0

    invoke-static {v3, v4}, Lvdl;->a(J)I

    move-result v0

    add-int/lit8 v3, v0, 0x9

    new-instance v5, Lvih;

    const/4 v0, 0x0

    invoke-direct {v5, p1, v0}, Lvih;-><init>(Lwih;I)V

    const/4 v6, 0x1

    sget-object v4, Lw26;->d:Lw26;

    invoke-virtual/range {v1 .. v6}, Ldfe;->l(Ljava/util/function/Function;ILw26;Ljava/util/function/Consumer;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
