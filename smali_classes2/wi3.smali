.class public final synthetic Lwi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/search/ChatsListSearchScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/search/ChatsListSearchScreen;I)V
    .locals 0

    iput p2, p0, Lwi3;->a:I

    iput-object p1, p0, Lwi3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Lwi3;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lwi3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v2, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lzf3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v2

    const/16 v3, 0x2b3

    invoke-virtual {v2, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcp0;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->b:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x2ae

    invoke-virtual {v1, v3}, Lz5;->d(I)Ldth;

    move-result-object v1

    new-instance v3, Lkt2;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lkt2;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4, v3}, Lcp0;->a(Lpx8;ZLpe7;)Lbp0;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lwi3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x230

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj9;

    iget-object v3, v1, Lk9;->a:Lpx8;

    iget-object v4, v1, Lk9;->b:Lpx8;

    iget-object v1, v1, Lk9;->c:Lpx8;

    invoke-direct {v2, v3, v4, v1}, Lj9;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_1
    iget-object v1, v0, Lwi3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x22f

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrl8;

    invoke-virtual {v1}, Lrl8;->a()Lql8;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lwi3;->b:Lone/me/chats/search/ChatsListSearchScreen;

    iget-object v1, v1, Lone/me/chats/search/ChatsListSearchScreen;->a:Lzf3;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v2, 0x2e7

    invoke-virtual {v1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldl3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcl3;

    iget-object v3, v1, Ldl3;->a:Lc0f;

    iget-object v4, v1, Ldl3;->b:Lvm4;

    iget-object v5, v1, Ldl3;->c:Lsp3;

    iget-object v6, v1, Ldl3;->d:Lcyf;

    iget-object v7, v1, Ldl3;->e:Ljwh;

    iget-object v8, v1, Ldl3;->f:Lat4;

    iget-object v9, v1, Ldl3;->g:Lpx8;

    iget-object v10, v1, Ldl3;->h:Lpx8;

    iget-object v11, v1, Ldl3;->i:Lpx8;

    iget-object v12, v1, Ldl3;->j:Lpx8;

    iget-object v13, v1, Ldl3;->k:Lpx8;

    iget-object v14, v1, Ldl3;->l:Lpx8;

    iget-object v15, v1, Ldl3;->m:Lpx8;

    iget-object v0, v1, Ldl3;->n:Lpx8;

    move-object/from16 v16, v0

    iget-object v0, v1, Ldl3;->o:Lpx8;

    move-object/from16 v17, v0

    iget-object v0, v1, Ldl3;->p:Lpx8;

    move-object/from16 v18, v0

    iget-object v0, v1, Ldl3;->q:Lpx8;

    move-object/from16 v19, v0

    iget-object v0, v1, Ldl3;->r:Lpx8;

    move-object/from16 v20, v0

    iget-object v0, v1, Ldl3;->s:Lpx8;

    move-object/from16 v21, v0

    iget-object v0, v1, Ldl3;->t:Lpx8;

    move-object/from16 v22, v0

    iget-object v0, v1, Ldl3;->u:Lpx8;

    move-object/from16 v23, v0

    iget-object v0, v1, Ldl3;->v:Lpx8;

    move-object/from16 v24, v0

    iget-object v0, v1, Ldl3;->w:Lpx8;

    move-object/from16 v25, v0

    iget-object v0, v1, Ldl3;->x:Lpx8;

    move-object/from16 v26, v0

    iget-object v0, v1, Ldl3;->y:Lpx8;

    move-object/from16 v27, v0

    iget-object v0, v1, Ldl3;->z:Lpx8;

    move-object/from16 v28, v0

    iget-object v0, v1, Ldl3;->A:Lpx8;

    move-object/from16 v29, v0

    iget-object v0, v1, Ldl3;->B:Lpx8;

    move-object/from16 v30, v0

    iget-object v0, v1, Ldl3;->C:Lpx8;

    iget-object v1, v1, Ldl3;->D:Lpx8;

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    invoke-direct/range {v2 .. v32}, Lcl3;-><init>(Lc0f;Lvm4;Lsp3;Lcyf;Ljwh;Lat4;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
