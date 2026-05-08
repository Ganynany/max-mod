.class public Le4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcye;
.implements Ljavax/inject/Provider;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ltx8;Ljqg;Ldt3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4;->a:Ljava/lang/Object;

    iput-object p2, p0, Le4;->c:Ljava/lang/Object;

    iput-object p3, p0, Le4;->d:Ljava/lang/Object;

    iput-object p4, p0, Le4;->o:Ljava/lang/Object;

    iput-object p5, p0, Le4;->X:Ljava/lang/Object;

    const-class p1, Le4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le4;->b:Ljava/lang/Object;

    new-instance p1, Ld4;

    invoke-direct {p1, p0}, Ld4;-><init>(Le4;)V

    iput-object p1, p0, Le4;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lh0c;
    .locals 5

    new-instance v0, Lbs3;

    invoke-direct {v0}, Lbs3;-><init>()V

    iget-object v1, p0, Le4;->a:Ljava/lang/Object;

    check-cast v1, Lzx5;

    iput-object v1, v0, Lbs3;->X:Ljava/lang/Object;

    iget-object v1, p0, Le4;->b:Ljava/lang/Object;

    check-cast v1, Lzx5;

    iput-object v1, v0, Lbs3;->Z:Ljava/lang/Object;

    iget-object v1, p0, Le4;->c:Ljava/lang/Object;

    check-cast v1, Lzx5;

    iput-object v1, v0, Lbs3;->Y:Ljava/lang/Object;

    new-instance v1, Lkjf;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkjf;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lbs3;->d:Ljava/lang/Object;

    iget-object v1, p0, Le4;->d:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp4c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Le4;->X:Ljava/lang/Object;

    check-cast v1, Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le9g;

    check-cast v1, Lzhd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lzhd;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Le4;->Y:Ljava/lang/Object;

    check-cast v1, Lnr1;

    iput-object v1, v0, Lbs3;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lbs3;->c()Lh0c;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/res/Resources;Lne5;Lcr5;Ljava/util/concurrent/Executor;Lgfa;Lo50;)Lfed;
    .locals 7

    new-instance v0, Lfed;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lfed;-><init>(Landroid/content/res/Resources;Lne5;Lcr5;Ljava/util/concurrent/Executor;Lgfa;Lo50;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Le4;->a()Lh0c;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Le4;->Y:Ljava/lang/Object;

    check-cast p1, Ld4;

    return-object p1
.end method
