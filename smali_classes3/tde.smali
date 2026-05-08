.class public final Ltde;
.super Lwhj;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lbv8;


# instance fields
.field public final A0:Ljye;

.field public final B0:Lv9h;

.field public final C0:Ljye;

.field public final X:Ld66;

.field public final Y:Lwz5;

.field public final Z:Lm6h;

.field public final b:Lwo7;

.field public final c:Ljwh;

.field public final d:Ljye;

.field public final o:Ll6b;

.field public final z0:Lv9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzeb;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltde;

    invoke-direct {v0, v3, v1, v2}, Lzeb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lk6f;->a:Ll6f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lbv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltde;->D0:[Lbv8;

    return-void
.end method

.method public constructor <init>(Lwo7;Ljwh;)V
    .locals 6

    invoke-direct {p0}, Lwhj;-><init>()V

    iput-object p1, p0, Ltde;->b:Lwo7;

    iput-object p2, p0, Ltde;->c:Ljwh;

    iget-object v0, p1, Lwo7;->X:Ljava/lang/Object;

    check-cast v0, Ljye;

    iput-object v0, p0, Ltde;->d:Ljye;

    iget-object v0, p1, Lwo7;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lgbb;->e:Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lpc9;->d:Lpc9;

    invoke-virtual {v1, v3}, Lhcc;->b(Lpc9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Ll6b;

    invoke-virtual {p1}, Lwo7;->i()Lsp0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Lwo7;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Llg2;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Llg2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Ll6b;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Llg2;)V

    iput-object v0, p0, Ltde;->o:Ll6b;

    new-instance p1, Ld66;

    invoke-direct {p1}, Ld66;-><init>()V

    iput-object p1, p0, Ltde;->X:Ld66;

    invoke-static {}, Lhsg;->k0()Lwz5;

    move-result-object p1

    iput-object p1, p0, Ltde;->Y:Lwz5;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    iput-object v0, p0, Ltde;->z0:Lv9h;

    new-instance v1, Ljye;

    invoke-direct {v1, v0}, Ljye;-><init>(Lffb;)V

    iput-object v1, p0, Ltde;->A0:Ljye;

    invoke-static {p1}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object p1

    iput-object p1, p0, Ltde;->B0:Lv9h;

    new-instance v0, Ljye;

    invoke-direct {v0, p1}, Ljye;-><init>(Lffb;)V

    iput-object v0, p0, Ltde;->C0:Ljye;

    iget-object p1, p0, Ltde;->Z:Lm6h;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lzo8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast p2, Lf8c;

    invoke-virtual {p2}, Lf8c;->a()Lzs4;

    move-result-object p1

    new-instance p2, Lsde;

    invoke-direct {p2, p0, v2}, Lsde;-><init>(Ltde;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lwhj;->r(Lwhj;Lxs4;Lff7;I)Lm6h;

    move-result-object p1

    iput-object p1, p0, Ltde;->Z:Lm6h;

    return-void
.end method


# virtual methods
.method public final u(Lzof;)V
    .locals 1

    new-instance v0, Lpde;

    invoke-direct {v0, p1}, Lpde;-><init>(Lzof;)V

    iget-object p1, p0, Ltde;->X:Ld66;

    invoke-static {p1, v0}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    return-void
.end method
