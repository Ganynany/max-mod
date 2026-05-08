.class public final synthetic Lzg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/LongConsumer;


# instance fields
.field public final synthetic a:Lwz5;


# direct methods
.method public synthetic constructor <init>(Lwz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg3;->a:Lwz5;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 4

    iget-object v0, p0, Lzg3;->a:Lwz5;

    iget-object v0, v0, Lwz5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v0

    iget-object v1, v0, Len3;->m1:Lmo3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmo3;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lmo3;->f(J)V

    iget-object p1, v0, Len3;->G1:Ljava/lang/String;

    const-string p2, "early return cuz of multiselect enabled"

    invoke-static {p1, p2}, Lgbb;->f0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Len3;->v1:Ld66;

    sget-object v1, Lpo3;->c:Lpo3;

    sget-object v2, Lq73;->c:Lq73;

    const/4 v3, 0x2

    invoke-static {v1, p1, p2, v2, v3}, Lpo3;->g0(Lpo3;JLq73;I)Ls45;

    move-result-object p1

    invoke-static {v0, p1}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
