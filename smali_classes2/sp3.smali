.class public final Lsp3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwrd;

.field public final b:Lwrd;


# direct methods
.method public constructor <init>(Lwrd;Lwrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsp3;->a:Lwrd;

    iput-object p2, p0, Lsp3;->b:Lwrd;

    return-void
.end method


# virtual methods
.method public final a(Lae4;)Lei4;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsp3;->a:Lwrd;

    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lwrd;->t(J)Lhrd;

    move-result-object v2

    sget-object v3, Lws0;->b:Lws0;

    invoke-virtual {v1, v3}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lae4;->q()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lae4;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v4, v1, Lae4;->X:Z

    if-eqz v4, :cond_1

    sget v4, Lskf;->V:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    :goto_0
    move-object v13, v6

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lae4;->D()Z

    move-result v4

    if-eqz v4, :cond_2

    sget v4, Lzkf;->H2:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lae4;->z()Z

    move-result v4

    if-eqz v4, :cond_3

    sget v4, Lzkf;->s:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v4}, Lr2i;-><init>(I)V

    goto :goto_0

    :cond_3
    iget-object v4, v0, Lsp3;->b:Lwrd;

    invoke-virtual {v4, v1}, Lwrd;->q(Lae4;)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v6, Lv2i;

    invoke-direct {v6, v4}, Lv2i;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    :goto_1
    move-object v13, v5

    :goto_2
    invoke-virtual {v1}, Lae4;->s()J

    move-result-wide v8

    invoke-virtual {v1}, Lae4;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v4, ""

    :cond_5
    move-object v10, v4

    invoke-virtual {v1}, Lae4;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo3i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Lae4;->t()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    if-eqz v3, :cond_6

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    :cond_6
    move-object v15, v5

    invoke-virtual {v2}, Lhrd;->b()Z

    move-result v16

    invoke-virtual {v1}, Lae4;->B()Z

    move-result v17

    invoke-virtual {v1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v18

    invoke-virtual {v1}, Lae4;->z()Z

    move-result v22

    invoke-virtual {v1}, Lae4;->C()Z

    move-result v23

    invoke-virtual {v1}, Lae4;->A()Z

    move-result v24

    new-instance v7, Lei4;

    const/16 v21, 0x0

    const/16 v25, 0x6c00

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v7 .. v25}, Lei4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lw2i;Lr2i;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLj3d;IZZZI)V

    return-object v7
.end method

.method public final b(Lae4;)Llze;
    .locals 11

    iget-object v0, p0, Lsp3;->a:Lwrd;

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lwrd;->t(J)Lhrd;

    move-result-object v0

    sget-object v1, Lws0;->c:Lws0;

    invoke-virtual {p1, v1}, Lae4;->w(Lws0;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Llze;

    invoke-virtual {p1}, Lae4;->s()J

    move-result-wide v3

    invoke-virtual {p1}, Lae4;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lae4;->r()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v0}, Lhrd;->b()Z

    move-result v8

    invoke-virtual {p1}, Lae4;->B()Z

    move-result v9

    const/16 v10, 0xc0

    invoke-direct/range {v2 .. v10}, Llze;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    return-object v2
.end method
