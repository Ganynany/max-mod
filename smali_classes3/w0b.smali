.class public final synthetic Lw0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:La1b;

.field public final synthetic b:J

.field public final synthetic c:Lxma;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(La1b;JLxma;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0b;->a:La1b;

    iput-wide p2, p0, Lw0b;->b:J

    iput-object p4, p0, Lw0b;->c:Lxma;

    iput-wide p5, p0, Lw0b;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lw0b;->a:La1b;

    iget-object v0, v0, La1b;->a:Lehf;

    invoke-virtual {v0}, Lehf;->d()Lasa;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcta;

    iget-object v0, v2, Lcta;->a:Lmgf;

    new-instance v1, Ldsa;

    iget-object v3, p0, Lw0b;->c:Lxma;

    iget-wide v4, p0, Lw0b;->d:J

    iget-wide v6, p0, Lw0b;->b:J

    invoke-direct/range {v1 .. v7}, Ldsa;-><init>(Lcta;Lxma;JJ)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0
.end method
