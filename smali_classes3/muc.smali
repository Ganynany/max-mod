.class public final Lmuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwaf;

.field public final b:Lluc;

.field public final c:Ljte;

.field public final d:Lkp2;

.field public final e:Lpc;

.field public final f:Ladk;

.field public volatile g:Lcx8;

.field public volatile h:Lqqf;

.field public i:D

.field public j:J

.field public final k:Lxta;

.field public l:D

.field public m:D

.field public final n:Lzg9;

.field public final o:Lpw;

.field public final p:Lpw;


# direct methods
.method public constructor <init>(Lwaf;Lluc;Ljte;Lkp2;Lpc;Ladk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuc;->a:Lwaf;

    iput-object p2, p0, Lmuc;->b:Lluc;

    iput-object p3, p0, Lmuc;->c:Ljte;

    iput-object p4, p0, Lmuc;->d:Lkp2;

    iput-object p5, p0, Lmuc;->e:Lpc;

    iput-object p6, p0, Lmuc;->f:Ladk;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lmuc;->i:D

    new-instance p1, Lxta;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lxta;-><init>(I)V

    iput-object p1, p0, Lmuc;->k:Lxta;

    new-instance p1, Lzg9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmuc;->n:Lzg9;

    new-instance p1, Lpw;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    iput-object p1, p0, Lmuc;->o:Lpw;

    new-instance p1, Lpw;

    invoke-direct {p1, p2}, Lpw;-><init>(I)V

    iput-object p1, p0, Lmuc;->p:Lpw;

    return-void
.end method
