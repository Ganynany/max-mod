.class public final Lfxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexh;


# instance fields
.field public final a:Lpx8;

.field public final b:Ldth;

.field public final c:Ldth;

.field public final d:Ldth;

.field public final e:Ldth;

.field public final f:Ldth;

.field public final g:Ldth;


# direct methods
.method public constructor <init>(Lpx8;Ldth;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxh;->a:Lpx8;

    iput-object p2, p0, Lfxh;->f:Ldth;

    new-instance p2, Lyt;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, Lyt;-><init>(Lpx8;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p2}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lfxh;->c:Ldth;

    new-instance p2, Lyt;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lyt;-><init>(Lpx8;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p2}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lfxh;->d:Ldth;

    new-instance p2, Lyt;

    const/16 v0, 0x10

    invoke-direct {p2, p1, v0}, Lyt;-><init>(Lpx8;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p2}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lfxh;->b:Ldth;

    new-instance p2, Lyt;

    const/16 v0, 0x11

    invoke-direct {p2, p1, v0}, Lyt;-><init>(Lpx8;I)V

    new-instance v0, Ldth;

    invoke-direct {v0, p2}, Ldth;-><init>(Lpe7;)V

    iput-object v0, p0, Lfxh;->e:Ldth;

    new-instance p2, Lyt;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Lyt;-><init>(Lpx8;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, p2}, Ldth;-><init>(Lpe7;)V

    iput-object p1, p0, Lfxh;->g:Ldth;

    return-void
.end method


# virtual methods
.method public final a()Lqqf;
    .locals 1

    iget-object v0, p0, Lfxh;->b:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    return-object v0
.end method

.method public final b()Lqqf;
    .locals 1

    iget-object v0, p0, Lfxh;->f:Ldth;

    invoke-virtual {v0}, Ldth;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    return-object v0
.end method
