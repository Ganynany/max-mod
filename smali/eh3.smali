.class public final Leh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz5;

.field public final synthetic c:Ldth;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldth;Ldth;Lz5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Leh3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh3;->c:Ldth;

    iput-object p2, p0, Leh3;->d:Ljava/lang/Object;

    iput-object p3, p0, Leh3;->b:Lz5;

    return-void
.end method

.method public constructor <init>(Lnh3;Lz5;Ldth;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Leh3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh3;->d:Ljava/lang/Object;

    iput-object p2, p0, Leh3;->b:Lz5;

    iput-object p3, p0, Leh3;->c:Ldth;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Leh3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwh6;

    iget-object v1, p0, Leh3;->d:Ljava/lang/Object;

    check-cast v1, Lnh3;

    iget-object v2, p0, Leh3;->b:Lz5;

    const/16 v3, 0xf6

    invoke-virtual {v2, v3}, Lz5;->d(I)Ldth;

    move-result-object v2

    iget-object v3, p0, Leh3;->c:Ldth;

    invoke-direct {v0, v1, v2, v3}, Lwh6;-><init>(Lnh3;Lpx8;Ldth;)V

    return-object v0

    :pswitch_0
    new-instance v4, Ln63;

    iget-object v0, p0, Leh3;->d:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ldth;

    const/16 v0, 0x2f3

    iget-object v1, p0, Leh3;->b:Lz5;

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x96

    invoke-virtual {v1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lyxi;

    iget-object v5, p0, Leh3;->c:Ldth;

    invoke-direct/range {v4 .. v9}, Ln63;-><init>(Ldth;Ldth;Lpx8;Lpx8;Lyxi;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
