.class public final Lki5;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lki5;->b:I

    iput-object p1, p0, Lki5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lki5;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lt84;

    iget-object v0, p0, Lki5;->c:Ljava/lang/Object;

    check-cast v0, Lr89;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, v1}, Lt84;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p1}, Ldth;-><init>(Lpe7;)V

    invoke-static {v0}, Liwh;->c(Ldth;)V

    invoke-static {}, Liwh;->a()Liwh;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lwy0;

    iget-object v1, p0, Lki5;->c:Ljava/lang/Object;

    check-cast v1, Lkg7;

    const/16 v2, 0x313

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x314

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lwy0;-><init>(Lkg7;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1
    iget-object p1, p0, Lki5;->c:Ljava/lang/Object;

    check-cast p1, Lfh3;

    iget-object p1, p1, Lfh3;->b:Ljava/lang/Object;

    check-cast p1, Lr89;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
