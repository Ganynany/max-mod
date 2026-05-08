.class public final synthetic Lva4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa4;


# direct methods
.method public synthetic constructor <init>(Lwa4;I)V
    .locals 0

    iput p2, p0, Lva4;->a:I

    iput-object p1, p0, Lva4;->b:Lwa4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lva4;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lva4;->b:Lwa4;

    iget-object v1, v0, Lwa4;->c:Lm6g;

    new-instance v2, Lzdf;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput p1, v2, Lzdf;->a:I

    new-instance p1, Lva4;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3}, Lva4;-><init>(Lwa4;I)V

    sget-object v0, Lw26;->d:Lw26;

    invoke-virtual {v1, v2, v0, p1}, Lm6g;->f(Lffe;Lw26;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, Lffe;

    iget-object v0, p0, Lva4;->b:Lwa4;

    iget-object v1, v0, Lwa4;->c:Lm6g;

    new-instance v2, Lva4;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lva4;-><init>(Lwa4;I)V

    sget-object v0, Lw26;->d:Lw26;

    invoke-virtual {v1, p1, v0, v2}, Lm6g;->f(Lffe;Lw26;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
