.class public abstract Lel6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llq0;

.field public final b:Lkud;

.field public c:J


# direct methods
.method public constructor <init>(Llq0;Lkud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel6;->a:Llq0;

    iput-object p2, p0, Lel6;->b:Lkud;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lel6;->c:J

    return-void
.end method


# virtual methods
.method public final a()Llq0;
    .locals 1

    iget-object v0, p0, Lel6;->a:Llq0;

    return-object v0
.end method

.method public final b()Lkud;
    .locals 1

    iget-object v0, p0, Lel6;->b:Lkud;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lel6;->c:J

    return-wide v0
.end method

.method public final d()Lnud;
    .locals 1

    iget-object v0, p0, Lel6;->b:Lkud;

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->c:Lnud;

    return-object v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lel6;->b:Lkud;

    check-cast v0, Lvr0;

    iget-object v0, v0, Lvr0;->a:Lz78;

    iget-object v0, v0, Lz78;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Lel6;->c:J

    return-void
.end method
