.class public final synthetic Ljg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyoh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljg6;->a:I

    iput-object p1, p0, Ljg6;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljg6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljg6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljg6;->b:Ljava/lang/Object;

    check-cast v0, Lywi;

    iget-object v1, p0, Ljg6;->c:Ljava/lang/Object;

    check-cast v1, Ltti;

    iget-object v0, v0, Lywi;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0, v1}, Lvwi;->a(Ltti;)Lu24;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljg6;->b:Ljava/lang/Object;

    check-cast v0, Lywi;

    iget-object v1, p0, Ljg6;->c:Ljava/lang/Object;

    check-cast v1, Lxui;

    iget-object v0, v0, Lywi;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwi;

    invoke-interface {v0, v1}, Lvwi;->c(Lxui;)Lu24;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ljg6;->b:Ljava/lang/Object;

    check-cast v0, Lmg6;

    iget-object v1, p0, Ljg6;->c:Ljava/lang/Object;

    check-cast v1, [J

    invoke-static {}, Lxzg;->o()Lxzg;

    move-result-object v2

    iget-object v3, v0, Lmg6;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lmg6;->a:Lh2c;

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v1}, Lh2c;->c(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
