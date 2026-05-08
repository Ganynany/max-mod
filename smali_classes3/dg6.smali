.class public final synthetic Ldg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc8;


# instance fields
.field public final synthetic a:Lsg6;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lsg6;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg6;->a:Lsg6;

    iput-wide p2, p0, Ldg6;->b:J

    iput-boolean p4, p0, Ldg6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v1, p0, Ldg6;->a:Lsg6;

    iget-object v6, v1, Lsg6;->a:Lmgf;

    new-instance v0, Ly7e;

    const/4 v3, 0x2

    iget-boolean v2, p0, Ldg6;->c:Z

    iget-wide v4, p0, Ldg6;->b:J

    invoke-direct/range {v0 .. v5}, Ly7e;-><init>(Ljava/lang/Object;ZIJ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v1, v2, v0}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    return-void
.end method
