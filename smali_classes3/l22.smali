.class public final Ll22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmb1;

.field public final b:Ldth;

.field public final c:Lzbe;

.field public final d:Lot7;

.field public final e:Liif;

.field public final f:Lps9;

.field public final g:Lj9g;

.field public final h:Lce6;

.field public final i:Lh22;

.field public final j:Lu65;

.field public final k:Lmi1;

.field public final l:Ldu3;

.field public final m:Lhc4;

.field public final n:Ldc1;

.field public final o:Lp9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmb1;Ld6i;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Ljte;Lmag;Lor4;Lst1;)V
    .locals 11

    move-object/from16 v6, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll22;->a:Lmb1;

    new-instance v0, Lzg;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lzg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Ldth;

    invoke-direct {v1, v0}, Ldth;-><init>(Lpe7;)V

    iput-object v1, p0, Ll22;->b:Ldth;

    new-instance v7, Lzbe;

    const/4 v0, 0x6

    move-object/from16 v1, p7

    invoke-direct {v7, v1, v0}, Lzbe;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Ll22;->c:Lzbe;

    new-instance v8, Lot7;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {v8, v0, v1}, Lot7;-><init>(IB)V

    iput-object v8, p0, Ll22;->d:Lot7;

    new-instance v9, Liif;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, Liif;-><init>(Ljava/lang/Object;)V

    iput-object v9, p0, Ll22;->e:Liif;

    new-instance v10, Lps9;

    const/4 v0, 0x5

    invoke-direct {v10, p4, v0, v6}, Lps9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, p0, Ll22;->f:Lps9;

    new-instance v0, Lj9g;

    const/4 v5, 0x4

    move-object v1, p2

    move-object v2, p4

    move-object/from16 v3, p5

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lj9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ll22;->g:Lj9g;

    new-instance v0, Lce6;

    invoke-direct {v0, p2, p4, v3}, Lce6;-><init>(Lmb1;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V

    iput-object v0, p0, Ll22;->h:Lce6;

    new-instance v0, Lh22;

    move-object/from16 v2, p6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lh22;-><init>(Lmb1;Ljte;Lzbe;Lot7;Liif;Lps9;Ld6i;)V

    move-object v4, v5

    iput-object v0, p0, Ll22;->i:Lh22;

    new-instance v0, Lu65;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu65;-><init>(I)V

    iput-object v0, p0, Ll22;->j:Lu65;

    new-instance v0, Lmi1;

    iget-object v1, p2, Lmb1;->e:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    move-object v2, p3

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lmi1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ld6i;Lzbe;Liif;Lps9;Ljte;)V

    iput-object v0, p0, Ll22;->k:Lmi1;

    new-instance v1, Ldu3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldu3;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v1, Ldu3;->b:Ljava/lang/Object;

    iput-object v1, p0, Ll22;->l:Ldu3;

    new-instance v1, Lhc4;

    new-instance v2, Lgc4;

    move-object/from16 v3, p9

    iget-object v3, v3, Lst1;->u:Lqt1;

    iget-boolean v4, v3, Lqt1;->m:Z

    iget-object v5, v3, Lqt1;->n:Ljava/lang/Double;

    iget-object v3, v3, Lqt1;->o:Ljava/lang/Double;

    invoke-direct {v2, v4, v5, v3}, Lgc4;-><init>(ZLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {v1, p2, v6, v2}, Lhc4;-><init>(Lmb1;Ljte;Lgc4;)V

    iput-object v1, p0, Ll22;->m:Lhc4;

    iget-object p2, p2, Lmb1;->e:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    new-instance p4, Lu65;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lu65;->a:Ljava/lang/Object;

    iput-object v6, p4, Lu65;->b:Ljava/lang/Object;

    iput-object p3, p4, Lu65;->c:Ljava/lang/Object;

    new-instance p1, Lhr;

    const/4 v1, 0x4

    invoke-direct {p1, p4, v1}, Lhr;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p4, Lu65;->o:Ljava/lang/Object;

    new-instance p1, Ldc1;

    invoke-direct {p1, p2, p4, p3}, Ldc1;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lu65;Ld6i;)V

    iput-object p1, p0, Ll22;->n:Ldc1;

    new-instance p1, Lp9;

    invoke-direct {p1, v0, p3}, Lp9;-><init>(Lmi1;Ld6i;)V

    iput-object p1, p0, Ll22;->o:Lp9;

    return-void
.end method
