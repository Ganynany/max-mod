.class public final Lzg2;
.super Lch2;
.source "SourceFile"


# instance fields
.field public final synthetic b:La9k;

.field public final synthetic c:Ljava/util/UUID;


# direct methods
.method public constructor <init>(La9k;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lzg2;->b:La9k;

    iput-object p2, p0, Lzg2;->c:Ljava/util/UUID;

    invoke-direct {p0}, Lch2;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lzg2;->b:La9k;

    iget-object v1, v0, La9k;->c:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Lmgf;->c()V

    :try_start_0
    iget-object v2, p0, Lzg2;->c:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lch2;->a(La9k;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmgf;->w()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lmgf;->h()V

    iget-object v1, v0, La9k;->b:Ld74;

    iget-object v2, v0, La9k;->c:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, La9k;->e:Ljava/util/List;

    invoke-static {v1, v2, v0}, Lerf;->a(Ld74;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lmgf;->h()V

    throw v0
.end method
