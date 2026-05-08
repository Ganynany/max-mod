.class public final Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwoh;


# instance fields
.field public final a:Lask;

.field public final b:Ldod;

.field public final c:Lj86;

.field public final d:Ltnb;

.field public final e:Lfk5;

.field public final f:Lfk5;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lask;Lk78;)V
    .locals 4

    iget-object v0, p2, Lk78;->o:Ldod;

    iget-object v1, p2, Lk78;->i:Lj86;

    iget-object v2, p2, Lk78;->j:Ltnb;

    iget-object v3, p2, Lk78;->l:Lfk5;

    iget-object p2, p2, Lk78;->u:Lfk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5;->a:Lask;

    iput-object v0, p0, Lmk5;->b:Ldod;

    iput-object v1, p0, Lmk5;->c:Lj86;

    iput-object v2, p0, Lmk5;->d:Ltnb;

    iput-object v3, p0, Lmk5;->e:Lfk5;

    iput-object p2, p0, Lmk5;->f:Lfk5;

    new-instance p1, Ljk5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ljk5;-><init>(Lmk5;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcm0;->A(ILpe7;)Lpx8;

    move-result-object p1

    iput-object p1, p0, Lmk5;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmk5;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk5;

    return-object v0
.end method
