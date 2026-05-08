.class public final Ljbh;
.super Ld50;
.source "SourceFile"


# instance fields
.field public final c:Ldth;

.field public final d:Ldth;

.field public final e:Leo6;

.field public f:Ln30;

.field public final g:Libh;


# direct methods
.method public constructor <init>(Lx70;Ldth;Ldth;Leo6;)V
    .locals 0

    invoke-direct {p0, p1}, Ld50;-><init>(Lx70;)V

    new-instance p1, Libh;

    invoke-direct {p1, p0}, Libh;-><init>(Ljbh;)V

    iput-object p1, p0, Ljbh;->g:Libh;

    iput-object p2, p0, Ljbh;->c:Ldth;

    iput-object p3, p0, Ljbh;->d:Ldth;

    iput-object p4, p0, Ljbh;->e:Leo6;

    return-void
.end method


# virtual methods
.method public final b()Lxwb;
    .locals 4

    invoke-super {p0}, Ld50;->b()Lxwb;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljbh;->f:Ln30;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Ljbh;->f:Ln30;

    iget-object v0, p0, Ld50;->a:Lx70;

    iget-object v0, v0, Lx70;->f:Lp70;

    iget v1, v0, Lp70;->j:I

    iget-object v2, v0, Lp70;->h:Ljava/lang/String;

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2

    iget-object v0, v0, Lp70;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lhib;->a(Ljava/lang/String;IZ)Lfib;

    move-result-object v0

    iget-object v1, p0, Ljbh;->g:Libh;

    invoke-virtual {v0, v1}, Lfib;->e(Lgib;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lp70;->b:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Ljbh;->d:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld78;

    new-instance v1, Lmag;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3}, Lmag;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Ld78;->a(Ljava/lang/String;Lc78;)V

    :goto_1
    iget-object v0, p0, Ljbh;->f:Ln30;

    return-object v0
.end method
