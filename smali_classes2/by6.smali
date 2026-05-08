.class public final Lby6;
.super Ltx6;
.source "SourceFile"

# interfaces
.implements Loof;


# static fields
.field public static final b:Lby6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lby6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lby6;->b:Lby6;

    return-void
.end method


# virtual methods
.method public final f(Lvy6;)V
    .locals 1

    sget-object v0, Ln16;->a:Ln16;

    invoke-interface {p1, v0}, Ljlh;->e(Lllh;)V

    invoke-interface {p1}, Ljlh;->b()V

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
