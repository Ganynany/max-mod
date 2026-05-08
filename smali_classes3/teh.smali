.class public final Lteh;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic F0:[Lbv8;


# instance fields
.field public final A0:Lv9h;

.field public final B0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Lwz5;

.field public E0:Lm6h;

.field public final X:Lpx8;

.field public final Y:Lv9h;

.field public final Z:Ljye;

.field public final b:J

.field public final c:Ljwh;

.field public final d:Lpx8;

.field public final o:Lpx8;

.field public final z0:Ld66;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lteh;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lteh;->F0:[Lbv8;

    return-void
.end method

.method public constructor <init>(JLpx8;Lzug;Lpx8;Lpx8;Ljwh;)V
    .locals 8

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-wide p1, p0, Lteh;->b:J

    iput-object p7, p0, Lteh;->c:Ljwh;

    iput-object p3, p0, Lteh;->d:Lpx8;

    iput-object p5, p0, Lteh;->o:Lpx8;

    iput-object p6, p0, Lteh;->X:Lpx8;

    sget-object p1, Lkyf;->c:Lkyf;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lteh;->Y:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lteh;->Z:Ljye;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Lteh;->z0:Ld66;

    const/4 p1, 0x0

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lteh;->A0:Lv9h;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lt06;->a:Lt06;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lteh;->B0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Loeh;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Loeh;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lteh;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p3

    iput-object p3, p0, Lteh;->D0:Lwz5;

    iget-object p3, p4, Lzug;->a:Lpx8;

    invoke-interface {p3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lodh;

    check-cast p3, Lqrh;

    iget-object p3, p3, Lqrh;->l:Lyv0;

    invoke-static {p3}, Lhsg;->F(Lxwb;)Lr62;

    move-result-object p3

    new-instance p5, Lmae;

    const/16 p6, 0xa

    invoke-direct {p5, p3, p6, p4}, Lmae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lfz;

    const/16 p4, 0xa

    invoke-direct {p3, p5, p4}, Lfz;-><init>(Leu6;I)V

    new-instance p4, Lneh;

    invoke-direct {p4, p0, p1}, Lneh;-><init>(Lteh;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lrw6;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lrw6;-><init>(Leu6;Lff7;I)V

    check-cast p7, Lf8c;

    invoke-virtual {p7}, Lf8c;->b()Lzs4;

    move-result-object p3

    invoke-static {p1, p3}, Laib;->H(Leu6;Lxs4;)Leu6;

    move-result-object p1

    iget-object p3, p0, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Laib;->N(Leu6;Lgt4;)Lm6h;

    const/4 p1, 0x1

    invoke-static {p2, p1}, Laib;->z(Leu6;I)Ldw6;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Laib;->v(Leu6;J)Leu6;

    move-result-object p1

    new-instance v0, Lnad;

    const/4 v6, 0x4

    const/16 v7, 0x11

    const/4 v1, 0x2

    const-class v3, Lteh;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lrw6;

    const/4 p3, 0x1

    invoke-direct {p2, p1, v0, p3}, Lrw6;-><init>(Leu6;Lff7;I)V

    iget-object p1, v2, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p2, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method

.method public static final u(Lteh;Ldbh;)Lwbh;
    .locals 18

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwbh;

    move-object v3, v1

    iget-wide v1, v0, Ldbh;->a:J

    move-object v5, v3

    iget-wide v3, v0, Ldbh;->B0:J

    iget-object v6, v0, Ldbh;->Z:Ljava/lang/String;

    invoke-static {v6}, Lhsg;->a0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Ldbh;->d:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Ldbh;->C0:Ljava/lang/String;

    iget-object v9, v0, Ldbh;->F0:Ljava/lang/String;

    iget v10, v0, Ldbh;->b:I

    iget v11, v0, Ldbh;->c:I

    const/16 v17, 0x3e40

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v17}, Lwbh;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    return-object v0
.end method


# virtual methods
.method public final v()Z
    .locals 6

    iget-object v0, p0, Lteh;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loeh;

    iget-object v1, v0, Loeh;->a:Ljava/lang/String;

    iget-wide v2, v0, Loeh;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lteh;->Z:Ljye;

    iget-object v0, v0, Ljye;->a:Lo9h;

    invoke-interface {v0}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyf;

    iget-object v0, v0, Lkyf;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
