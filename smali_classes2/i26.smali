.class public final synthetic Li26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll26;


# direct methods
.method public synthetic constructor <init>(Ll26;I)V
    .locals 0

    iput p2, p0, Li26;->a:I

    iput-object p1, p0, Li26;->b:Ll26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ls62;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Li26;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Li26;->b:Ll26;

    iget-object v1, v0, Ll26;->d:Lq26;

    iget-object v1, v1, Lq26;->i:Lk7g;

    new-instance v2, Lj26;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lj26;-><init>(Ll26;Ls62;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "acquireBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Li26;->b:Ll26;

    iget-object v1, v0, Ll26;->d:Lq26;

    iget-object v1, v1, Lq26;->i:Lk7g;

    new-instance v2, Lj26;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lj26;-><init>(Ll26;Ls62;I)V

    invoke-virtual {v1, v2}, Lk7g;->execute(Ljava/lang/Runnable;)V

    const-string p1, "fetchData"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
