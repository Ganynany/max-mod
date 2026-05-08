.class public final Ldwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Liga;

.field public final b:Lus3;

.field public final c:Lhhl;

.field public final d:Lj6l;

.field public final e:Lqwc;

.field public final f:Lj9g;

.field public final g:Lqia;

.field public final h:Lycg;

.field public final i:Lxwc;

.field public final j:Lhx;

.field public final k:Lhx;

.field public final l:Lhx;

.field public final m:Lu65;

.field public final n:Lpaa;

.field public final o:Lps9;

.field public final p:Lr5h;

.field public final q:Lhx;


# direct methods
.method public constructor <init>(Ljte;Lyt1;Lgq1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Liga;

    const/4 v0, 0x1

    invoke-direct {v3, p1, v0}, Liga;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Ldwg;->a:Liga;

    new-instance v0, Lus3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwg;->b:Lus3;

    new-instance v6, Lhhl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Ldwg;->c:Lhhl;

    new-instance v0, Lj6l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldwg;->d:Lj6l;

    new-instance v7, Lxwc;

    invoke-direct {v7, p1}, Lxwc;-><init>(Ljte;)V

    new-instance v4, Lqwc;

    invoke-direct {v4, p1}, Lqwc;-><init>(Ljte;)V

    iput-object v4, p0, Ldwg;->e:Lqwc;

    new-instance v0, Lj9g;

    const/16 v5, 0xd

    move-object v1, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lj9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ldwg;->f:Lj9g;

    new-instance p2, Lqia;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3, v0}, Lqia;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, Ldwg;->g:Lqia;

    new-instance p3, Lycg;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ldwg;->h:Lycg;

    new-instance v1, Lxwc;

    invoke-direct {v1, p1, p3}, Lxwc;-><init>(Ljte;Lycg;)V

    iput-object v1, p0, Ldwg;->i:Lxwc;

    new-instance v2, Lhx;

    invoke-direct {v2, p1, p3}, Lhx;-><init>(Ljte;Lycg;)V

    iput-object v2, p0, Ldwg;->j:Lhx;

    new-instance v2, Lhx;

    invoke-direct {v2, p1, p3}, Lhx;-><init>(Ljte;Lycg;)V

    iput-object v2, p0, Ldwg;->k:Lhx;

    new-instance v3, Lhx;

    invoke-direct {v3, p1}, Lhx;-><init>(Ljte;)V

    iput-object v3, p0, Ldwg;->l:Lhx;

    new-instance v3, Lu65;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lu65;->a:Ljava/lang/Object;

    iput-object v7, v3, Lu65;->b:Ljava/lang/Object;

    iput-object p2, v3, Lu65;->c:Ljava/lang/Object;

    iput-object v1, v3, Lu65;->d:Ljava/lang/Object;

    iput-object v2, v3, Lu65;->o:Ljava/lang/Object;

    iput-object v3, p0, Ldwg;->m:Lu65;

    new-instance p2, Lpaa;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lpaa;->a:Ljava/lang/Object;

    iput-object v7, p2, Lpaa;->b:Ljava/lang/Object;

    iput-object v0, p2, Lpaa;->c:Ljava/lang/Object;

    iput-object p2, p0, Ldwg;->n:Lpaa;

    new-instance p2, Lps9;

    invoke-direct {p2, p1, p3, v3}, Lps9;-><init>(Ljte;Lycg;Lu65;)V

    iput-object p2, p0, Ldwg;->o:Lps9;

    new-instance p2, Lr5h;

    invoke-direct {p2, p1, v6, v7}, Lr5h;-><init>(Ljte;Lhhl;Lxwc;)V

    iput-object p2, p0, Ldwg;->p:Lr5h;

    new-instance p2, Lhx;

    invoke-direct {p2, p1}, Lhx;-><init>(Ljte;)V

    iput-object p2, p0, Ldwg;->q:Lhx;

    return-void
.end method
