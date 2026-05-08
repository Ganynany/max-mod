.class public final Lah2;
.super Lch2;
.source "SourceFile"


# instance fields
.field public final synthetic b:La9k;


# direct methods
.method public constructor <init>(La9k;)V
    .locals 0

    iput-object p1, p0, Lah2;->b:La9k;

    invoke-direct {p0}, Lch2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lah2;->b:La9k;

    iget-object v1, v0, La9k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lmgf;->c()V

    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->D()Ls9k;

    move-result-object v2

    invoke-virtual {v2}, Ls9k;->n()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lch2;->a(La9k;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lmgf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lmgf;->h()V

    iget-object v1, v0, La9k;->b:Ld74;

    iget-object v2, v0, La9k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, La9k;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lerf;->a(Ld74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :goto_1
    invoke-virtual {v1}, Lmgf;->h()V

    throw v0
.end method
