.class public final Lk22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrai;


# instance fields
.field public final a:Lmb1;

.field public final b:Lzbe;

.field public final c:Lot7;

.field public final d:Liif;

.field public final e:Lps9;

.field public final f:Lj9g;

.field public final g:Lce6;

.field public final h:Lh22;

.field public final i:Lu65;

.field public final j:Lmi1;

.field public final k:Lhc4;

.field public final l:Ldc1;

.field public final m:Ldu3;

.field public final n:Lp9;


# direct methods
.method public constructor <init>(Lmb1;Lzbe;Lot7;Liif;Lps9;Lj9g;Lce6;Lh22;Lu65;Lmi1;Lhc4;Ldc1;Ldu3;Lp9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk22;->a:Lmb1;

    iput-object p2, p0, Lk22;->b:Lzbe;

    iput-object p3, p0, Lk22;->c:Lot7;

    iput-object p4, p0, Lk22;->d:Liif;

    iput-object p5, p0, Lk22;->e:Lps9;

    iput-object p6, p0, Lk22;->f:Lj9g;

    iput-object p7, p0, Lk22;->g:Lce6;

    iput-object p8, p0, Lk22;->h:Lh22;

    iput-object p9, p0, Lk22;->i:Lu65;

    iput-object p10, p0, Lk22;->j:Lmi1;

    iput-object p11, p0, Lk22;->k:Lhc4;

    iput-object p12, p0, Lk22;->l:Ldc1;

    iput-object p13, p0, Lk22;->m:Ldu3;

    iput-object p14, p0, Lk22;->n:Lp9;

    iget-object p1, p9, Lu65;->o:Ljava/lang/Object;

    check-cast p1, Lq44;

    invoke-virtual {p1}, Lq44;->dispose()V

    new-instance p1, Lq44;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p9, Lu65;->o:Ljava/lang/Object;

    sget-object p6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object p7

    const-wide/16 p2, 0x1388

    move-wide p4, p2

    invoke-static/range {p2 .. p7}, Lxwb;->g(JJLjava/util/concurrent/TimeUnit;Lqqf;)Lqyb;

    move-result-object p2

    new-instance p3, Lqtc;

    const/16 p4, 0x10

    invoke-direct {p3, p9, p4}, Lqtc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lxwb;->i(Lwd4;)Lcx8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq44;->a(Lll5;)Z

    iget-object p1, p9, Lu65;->o:Ljava/lang/Object;

    check-cast p1, Lq44;

    invoke-static {}, Ldrf;->b()Lqqf;

    move-result-object p7

    const-wide/16 p2, 0x3e8

    move-wide p4, p2

    invoke-static/range {p2 .. p7}, Lxwb;->g(JJLjava/util/concurrent/TimeUnit;Lqqf;)Lqyb;

    move-result-object p2

    new-instance p3, Lzbe;

    const/16 p4, 0xc

    invoke-direct {p3, p9, p4}, Lzbe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lxwb;->i(Lwd4;)Lcx8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lq44;->a(Lll5;)Z

    return-void
.end method


# virtual methods
.method public final onTopologyUpdated(Lnai;Lnai;)V
    .locals 1

    iget-object v0, p0, Lk22;->j:Lmi1;

    invoke-virtual {v0, p1, p2}, Lmi1;->onTopologyUpdated(Lnai;Lnai;)V

    return-void
.end method
