.class public final Lhfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lbv8;

.field public static final k:Lefh;


# instance fields
.field public final a:Lpx8;

.field public final b:Lpx8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lv9h;

.field public final e:Ljye;

.field public final f:Lv9h;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lm6h;

.field public final i:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhfh;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhfh;->j:[Lbv8;

    new-instance v0, Lefh;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lefh;-><init>(ILjava/util/List;)V

    sput-object v0, Lhfh;->k:Lefh;

    return-void
.end method

.method public constructor <init>(Lpx8;Lpx8;Ljwh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfh;->a:Lpx8;

    iput-object p2, p0, Lhfh;->b:Lpx8;

    check-cast p3, Lf8c;

    invoke-virtual {p3}, Lf8c;->b()Lzs4;

    move-result-object p1

    invoke-static {p1}, Lvni;->a(Lxs4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lhfh;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lhfh;->k:Lefh;

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p2

    iput-object p2, p0, Lhfh;->d:Lv9h;

    new-instance p3, Ljye;

    invoke-direct {p3, p2}, Ljye;-><init>(Lffb;)V

    iput-object p3, p0, Lhfh;->e:Ljye;

    const/4 p2, 0x0

    invoke-static {p2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p3

    iput-object p3, p0, Lhfh;->f:Lv9h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ldfh;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Ldfh;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhfh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p2

    iput-object p2, p0, Lhfh;->i:Lwz5;

    const/4 p2, 0x1

    invoke-static {p3, p2}, Laib;->z(Leu6;I)Ldw6;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Laib;->v(Leu6;J)Leu6;

    move-result-object p2

    new-instance v0, Lnad;

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v1, 0x2

    const-class v3, Lhfh;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lnad;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lrw6;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lrw6;-><init>(Leu6;Lff7;I)V

    invoke-static {p3, p1}, Laib;->N(Leu6;Lgt4;)Lm6h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lhfh;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfh;

    iget-object v0, v0, Ldfh;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
