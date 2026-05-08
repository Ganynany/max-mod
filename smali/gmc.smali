.class public final Lgmc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ldt2;

.field public final c:Ldt2;

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field public final g:[I


# direct methods
.method public constructor <init>(ILdt2;Ldt2;[I[I[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgmc;->a:I

    iput-object p2, p0, Lgmc;->b:Ldt2;

    iput-object p3, p0, Lgmc;->c:Ldt2;

    iput-object p4, p0, Lgmc;->d:[I

    iput-object p5, p0, Lgmc;->e:[I

    iput-object p6, p0, Lgmc;->f:[I

    iput-object p7, p0, Lgmc;->g:[I

    return-void
.end method


# virtual methods
.method public final a()Ldt2;
    .locals 1

    iget-object v0, p0, Lgmc;->c:Ldt2;

    return-object v0
.end method

.method public final b()Ldt2;
    .locals 1

    iget-object v0, p0, Lgmc;->b:Ldt2;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgmc;->a:I

    return v0
.end method
