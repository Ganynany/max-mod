.class public final Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lbv8;


# instance fields
.field public final a:Lgt4;

.field public final b:Ljwh;

.field public final c:Lkn;

.field public final d:Lv9h;

.field public final e:Ljye;

.field public final f:Lwz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfcb;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfcb;->g:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljwh;Lkn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfcb;->a:Lgt4;

    iput-object p2, p0, Lfcb;->b:Ljwh;

    iput-object p3, p0, Lfcb;->c:Lkn;

    new-instance p1, Lvbb;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lvbb;-><init>(I)V

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Lfcb;->d:Lv9h;

    new-instance p2, Ljye;

    invoke-direct {p2, p1}, Ljye;-><init>(Lffb;)V

    iput-object p2, p0, Lfcb;->e:Ljye;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Lfcb;->f:Lwz5;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lvbb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lvbb;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lfcb;->d:Lv9h;

    invoke-virtual {v2, v1, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
