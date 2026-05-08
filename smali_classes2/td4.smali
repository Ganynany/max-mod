.class public final Ltd4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Lzx5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, Lgbb;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltd4;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILgth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltd4;->a:I

    iget-object p1, p3, Lgth;->o:La9k;

    iget-object p1, p1, La9k;->j:Ly1c;

    new-instance p2, Lzx5;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lzx5;-><init>(Ly1c;Lm8k;)V

    iput-object p2, p0, Ltd4;->b:Lzx5;

    return-void
.end method
